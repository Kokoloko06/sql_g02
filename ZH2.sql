{
    "metadata": {
        "kernelspec": {
            "name": "SQL",
            "display_name": "SQL",
            "language": "sql"
        },
        "language_info": {
            "name": "sql",
            "version": ""
        }
    },
    "nbformat_minor": 2,
    "nbformat": 4,
    "cells": [
        {
            "cell_type": "code",
            "source": [
                "SELECT COUNT(*) AS 'FOGLALÁS SZÁMA',\r\n",
                "\r\n",
                "FROM Foglalas F join \r\n",
                "WHERE FELNOTT_SZAM > "
            ],
            "metadata": {
                "azdata_cell_guid": "e8e41afe-8b37-4d31-a8a5-31240e205ebd",
                "language": "sql",
                "tags": []
            },
            "outputs": [],
            "execution_count": null
        },
        {
            "cell_type": "code",
            "source": [
                "SElect YEar(mettol) AS 'Foglalás éve', \r\n",
                "        SZOBA_SZAMA,\r\n",
                "    Count(*) AS 'Foglalás szám',\r\n",
                "    sum(foglalas_pk) AS 'Részösszeg'\r\n",
                "from szoba sz JOIN Foglalas f ON sz.SZOBA_ID = f.SZOBA_FK\r\n",
                "GROUP BY szoba_szama ,YEAR(METTOL)\r\n",
                ""
            ],
            "metadata": {
                "azdata_cell_guid": "ac7e7740-ad50-4311-bf1d-d35a8a7862b9",
                "language": "sql",
                "tags": []
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(76 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.014"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 37,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "Foglalás éve"
                                    },
                                    {
                                        "name": "SZOBA_SZAMA"
                                    },
                                    {
                                        "name": "Foglalás szám"
                                    },
                                    {
                                        "name": "Részösszeg"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "15",
                                    "Foglalás szám": "16",
                                    "Részösszeg": "14524"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "9",
                                    "Foglalás szám": "9",
                                    "Részösszeg": "13448"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "20",
                                    "Foglalás szám": "18",
                                    "Részösszeg": "18185"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "36",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "4058"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "14",
                                    "Foglalás szám": "20",
                                    "Részösszeg": "18402"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "16",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "6064"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "1",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "7571"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "6",
                                    "Foglalás szám": "48",
                                    "Részösszeg": "49680"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "39",
                                    "Foglalás szám": "2",
                                    "Részösszeg": "2083"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "19",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "7434"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "22",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "7510"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "10",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "6163"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "31",
                                    "Foglalás szám": "19",
                                    "Részösszeg": "19494"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "37",
                                    "Foglalás szám": "6",
                                    "Részösszeg": "5921"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "23",
                                    "Foglalás szám": "3",
                                    "Részösszeg": "4545"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "8",
                                    "Foglalás szám": "24",
                                    "Részösszeg": "24126"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "13",
                                    "Foglalás szám": "14",
                                    "Részösszeg": "13310"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "6",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "6039"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "39",
                                    "Foglalás szám": "2",
                                    "Részösszeg": "2954"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "30",
                                    "Foglalás szám": "3",
                                    "Részösszeg": "4423"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "4",
                                    "Foglalás szám": "64",
                                    "Részösszeg": "65622"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "28",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "5853"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "26",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "4393"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "29",
                                    "Foglalás szám": "15",
                                    "Részösszeg": "13245"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "34",
                                    "Foglalás szám": "19",
                                    "Részösszeg": "19773"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "18",
                                    "Foglalás szám": "19",
                                    "Részösszeg": "19967"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "12",
                                    "Foglalás szám": "29",
                                    "Részösszeg": "27323"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "17",
                                    "Foglalás szám": "2",
                                    "Részösszeg": "2946"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "35",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "5109"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "11",
                                    "Foglalás szám": "6",
                                    "Részösszeg": "8886"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "15",
                                    "Foglalás szám": "9",
                                    "Részösszeg": "13456"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "21",
                                    "Foglalás szám": "29",
                                    "Részösszeg": "27110"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "27",
                                    "Foglalás szám": "12",
                                    "Részösszeg": "11908"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "7",
                                    "Foglalás szám": "32",
                                    "Részösszeg": "29771"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "14",
                                    "Foglalás szám": "6",
                                    "Részösszeg": "9082"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "36",
                                    "Foglalás szám": "2",
                                    "Részösszeg": "2928"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "29",
                                    "Foglalás szám": "3",
                                    "Részösszeg": "4478"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "38",
                                    "Foglalás szám": "3",
                                    "Részösszeg": "2822"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "5",
                                    "Foglalás szám": "53",
                                    "Részösszeg": "50436"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "18",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "7554"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "34",
                                    "Foglalás szám": "3",
                                    "Részösszeg": "4370"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "12",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "7486"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "19",
                                    "Foglalás szám": "14",
                                    "Részösszeg": "12710"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "3",
                                    "Foglalás szám": "53",
                                    "Részösszeg": "52353"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "32",
                                    "Foglalás szám": "13",
                                    "Részösszeg": "15092"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "10",
                                    "Foglalás szám": "31",
                                    "Részösszeg": "30494"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "31",
                                    "Foglalás szám": "2",
                                    "Részösszeg": "2957"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "37",
                                    "Foglalás szám": "1",
                                    "Részösszeg": "1579"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "33",
                                    "Foglalás szám": "17",
                                    "Részösszeg": "18447"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "8",
                                    "Foglalás szám": "6",
                                    "Részösszeg": "8842"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "25",
                                    "Foglalás szám": "17",
                                    "Részösszeg": "15943"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "20",
                                    "Foglalás szám": "3",
                                    "Részösszeg": "4452"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "2",
                                    "Foglalás szám": "40",
                                    "Részösszeg": "36768"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "1",
                                    "Foglalás szám": "52",
                                    "Részösszeg": "50196"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "24",
                                    "Foglalás szám": "16",
                                    "Részösszeg": "14995"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "26",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "7343"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "22",
                                    "Foglalás szám": "14",
                                    "Részösszeg": "12183"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "11",
                                    "Foglalás szám": "22",
                                    "Részösszeg": "22335"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "27",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "6035"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "7",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "6027"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "21",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "5902"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "25",
                                    "Foglalás szám": "4",
                                    "Részösszeg": "6145"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "2",
                                    "Foglalás szám": "10",
                                    "Részösszeg": "15180"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "24",
                                    "Foglalás szám": "1",
                                    "Részösszeg": "1540"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "17",
                                    "Foglalás szám": "16",
                                    "Részösszeg": "16111"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "23",
                                    "Foglalás szám": "18",
                                    "Részösszeg": "17980"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "38",
                                    "Foglalás szám": "2",
                                    "Részösszeg": "3157"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "3",
                                    "Foglalás szám": "12",
                                    "Részösszeg": "17645"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "32",
                                    "Foglalás szám": "5",
                                    "Részösszeg": "7415"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "13",
                                    "Foglalás szám": "3",
                                    "Részösszeg": "4414"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "5",
                                    "Foglalás szám": "9",
                                    "Részösszeg": "13454"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "30",
                                    "Foglalás szám": "9",
                                    "Részösszeg": "9494"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "16",
                                    "Foglalás szám": "12",
                                    "Részösszeg": "11970"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "9",
                                    "Foglalás szám": "41",
                                    "Részösszeg": "43776"
                                },
                                {
                                    "Foglalás éve": "2016",
                                    "SZOBA_SZAMA": "28",
                                    "Foglalás szám": "11",
                                    "Részösszeg": "9904"
                                },
                                {
                                    "Foglalás éve": "2017",
                                    "SZOBA_SZAMA": "4",
                                    "Foglalás szám": "11",
                                    "Részösszeg": "16627"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>Foglalás éve</th><th>SZOBA_SZAMA</th><th>Foglalás szám</th><th>Részösszeg</th></tr>",
                            "<tr><td>2016</td><td>15</td><td>16</td><td>14524</td></tr>",
                            "<tr><td>2017</td><td>9</td><td>9</td><td>13448</td></tr>",
                            "<tr><td>2016</td><td>20</td><td>18</td><td>18185</td></tr>",
                            "<tr><td>2016</td><td>36</td><td>4</td><td>4058</td></tr>",
                            "<tr><td>2016</td><td>14</td><td>20</td><td>18402</td></tr>",
                            "<tr><td>2017</td><td>16</td><td>4</td><td>6064</td></tr>",
                            "<tr><td>2017</td><td>1</td><td>5</td><td>7571</td></tr>",
                            "<tr><td>2016</td><td>6</td><td>48</td><td>49680</td></tr>",
                            "<tr><td>2016</td><td>39</td><td>2</td><td>2083</td></tr>",
                            "<tr><td>2017</td><td>19</td><td>5</td><td>7434</td></tr>",
                            "<tr><td>2017</td><td>22</td><td>5</td><td>7510</td></tr>",
                            "<tr><td>2017</td><td>10</td><td>4</td><td>6163</td></tr>",
                            "<tr><td>2016</td><td>31</td><td>19</td><td>19494</td></tr>",
                            "<tr><td>2016</td><td>37</td><td>6</td><td>5921</td></tr>",
                            "<tr><td>2017</td><td>23</td><td>3</td><td>4545</td></tr>",
                            "<tr><td>2016</td><td>8</td><td>24</td><td>24126</td></tr>",
                            "<tr><td>2016</td><td>13</td><td>14</td><td>13310</td></tr>",
                            "<tr><td>2017</td><td>6</td><td>4</td><td>6039</td></tr>",
                            "<tr><td>2017</td><td>39</td><td>2</td><td>2954</td></tr>",
                            "<tr><td>2017</td><td>30</td><td>3</td><td>4423</td></tr>",
                            "<tr><td>2016</td><td>4</td><td>64</td><td>65622</td></tr>",
                            "<tr><td>2017</td><td>28</td><td>4</td><td>5853</td></tr>",
                            "<tr><td>2016</td><td>26</td><td>5</td><td>4393</td></tr>",
                            "<tr><td>2016</td><td>29</td><td>15</td><td>13245</td></tr>",
                            "<tr><td>2016</td><td>34</td><td>19</td><td>19773</td></tr>",
                            "<tr><td>2016</td><td>18</td><td>19</td><td>19967</td></tr>",
                            "<tr><td>2016</td><td>12</td><td>29</td><td>27323</td></tr>",
                            "<tr><td>2017</td><td>17</td><td>2</td><td>2946</td></tr>",
                            "<tr><td>2016</td><td>35</td><td>5</td><td>5109</td></tr>",
                            "<tr><td>2017</td><td>11</td><td>6</td><td>8886</td></tr>",
                            "<tr><td>2017</td><td>15</td><td>9</td><td>13456</td></tr>",
                            "<tr><td>2016</td><td>21</td><td>29</td><td>27110</td></tr>",
                            "<tr><td>2016</td><td>27</td><td>12</td><td>11908</td></tr>",
                            "<tr><td>2016</td><td>7</td><td>32</td><td>29771</td></tr>",
                            "<tr><td>2017</td><td>14</td><td>6</td><td>9082</td></tr>",
                            "<tr><td>2017</td><td>36</td><td>2</td><td>2928</td></tr>",
                            "<tr><td>2017</td><td>29</td><td>3</td><td>4478</td></tr>",
                            "<tr><td>2016</td><td>38</td><td>3</td><td>2822</td></tr>",
                            "<tr><td>2016</td><td>5</td><td>53</td><td>50436</td></tr>",
                            "<tr><td>2017</td><td>18</td><td>5</td><td>7554</td></tr>",
                            "<tr><td>2017</td><td>34</td><td>3</td><td>4370</td></tr>",
                            "<tr><td>2017</td><td>12</td><td>5</td><td>7486</td></tr>",
                            "<tr><td>2016</td><td>19</td><td>14</td><td>12710</td></tr>",
                            "<tr><td>2016</td><td>3</td><td>53</td><td>52353</td></tr>",
                            "<tr><td>2016</td><td>32</td><td>13</td><td>15092</td></tr>",
                            "<tr><td>2016</td><td>10</td><td>31</td><td>30494</td></tr>",
                            "<tr><td>2017</td><td>31</td><td>2</td><td>2957</td></tr>",
                            "<tr><td>2017</td><td>37</td><td>1</td><td>1579</td></tr>",
                            "<tr><td>2016</td><td>33</td><td>17</td><td>18447</td></tr>",
                            "<tr><td>2017</td><td>8</td><td>6</td><td>8842</td></tr>",
                            "<tr><td>2016</td><td>25</td><td>17</td><td>15943</td></tr>",
                            "<tr><td>2017</td><td>20</td><td>3</td><td>4452</td></tr>",
                            "<tr><td>2016</td><td>2</td><td>40</td><td>36768</td></tr>",
                            "<tr><td>2016</td><td>1</td><td>52</td><td>50196</td></tr>",
                            "<tr><td>2016</td><td>24</td><td>16</td><td>14995</td></tr>",
                            "<tr><td>2017</td><td>26</td><td>5</td><td>7343</td></tr>",
                            "<tr><td>2016</td><td>22</td><td>14</td><td>12183</td></tr>",
                            "<tr><td>2016</td><td>11</td><td>22</td><td>22335</td></tr>",
                            "<tr><td>2017</td><td>27</td><td>4</td><td>6035</td></tr>",
                            "<tr><td>2017</td><td>7</td><td>4</td><td>6027</td></tr>",
                            "<tr><td>2017</td><td>21</td><td>4</td><td>5902</td></tr>",
                            "<tr><td>2017</td><td>25</td><td>4</td><td>6145</td></tr>",
                            "<tr><td>2017</td><td>2</td><td>10</td><td>15180</td></tr>",
                            "<tr><td>2017</td><td>24</td><td>1</td><td>1540</td></tr>",
                            "<tr><td>2016</td><td>17</td><td>16</td><td>16111</td></tr>",
                            "<tr><td>2016</td><td>23</td><td>18</td><td>17980</td></tr>",
                            "<tr><td>2017</td><td>38</td><td>2</td><td>3157</td></tr>",
                            "<tr><td>2017</td><td>3</td><td>12</td><td>17645</td></tr>",
                            "<tr><td>2017</td><td>32</td><td>5</td><td>7415</td></tr>",
                            "<tr><td>2017</td><td>13</td><td>3</td><td>4414</td></tr>",
                            "<tr><td>2017</td><td>5</td><td>9</td><td>13454</td></tr>",
                            "<tr><td>2016</td><td>30</td><td>9</td><td>9494</td></tr>",
                            "<tr><td>2016</td><td>16</td><td>12</td><td>11970</td></tr>",
                            "<tr><td>2016</td><td>9</td><td>41</td><td>43776</td></tr>",
                            "<tr><td>2016</td><td>28</td><td>11</td><td>9904</td></tr>",
                            "<tr><td>2017</td><td>4</td><td>11</td><td>16627</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 37
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT v.SZUL_DAT, v.NEV, v.email , V.SZAML_CIM\r\n",
                "FROM foglalas f join Vendeg v ON f.UGYFEL_FK = v.USERNEV\r\n",
                "WHERE \r\n",
                "(SELECT \r\n",
                "FROM VENDEG \r\n",
                "WHERE SZUL_DAT \r\n",
                "(\r\n",
                "    SELECT MAX(szul_dat)\r\n",
                "    FROM Vendeg\r\n",
                "))\r\n",
                "\r\n",
                "\r\n",
                "\r\n",
                "\r\n",
                ""
            ],
            "metadata": {
                "azdata_cell_guid": "20e457e8-f636-4cbe-afb2-ad14f3a06cd0",
                "language": "sql"
            },
            "outputs": [],
            "execution_count": null
        }
    ]
}