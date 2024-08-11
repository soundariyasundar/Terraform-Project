# Terraform-Project
{
  "version": 4,
  "terraform_version": "1.9.3",
  "serial": 3,
  "lineage": "5cc2ab6f-05ed-23c1-d4a0-6caae597dbee",
  "outputs": {},
  "resources": [
    {
      "mode": "data",
      "type": "spotify_search_track",
      "name": "arrahman",
      "provider": "provider[\"registry.terraform.io/conradludgate/spotify\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "album": null,
            "artist": "A.R.Rahman",
            "explicit": true,
            "id": "1723376420",
            "limit": 10,
            "name": null,
            "tracks": [
              {
                "album": "6gcIDhQn4z8318osjgVNME",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "2F3KtUVtrt2GLjcl6pB4cz"
                ],
                "id": "6qtszUy5n1os6eLP337zZK",
                "name": "Adangaatha Asuran (From \"Raayan\")"
              },
              {
                "album": "3RZxrS2dDZlbsYtMRM89v8",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "4W91bbPB2CTSsHwt7eqNl7",
                  "5GnnSrwNCGyfAU4zuIytiS"
                ],
                "id": "7F8RNvTQlvbeBLeenycvN6",
                "name": "Kun Faya Kun"
              },
              {
                "album": "1fYpftlxL5gVVKIz8kZ8lr",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "7qjJw7ZM2ekDSahLXPjIlN",
                  "5UqyE5tsMWcrOAjOtROW6B"
                ],
                "id": "7mLEUzAulFygMchoGMrP8E",
                "name": "Ennodu Nee Irundhaal"
              },
              {
                "album": "6cqYgHZhpSKKb7xUuxJCAr",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "2F3KtUVtrt2GLjcl6pB4cz"
                ],
                "id": "1JKjaWrHqLRu47B9o5qpay",
                "name": "Adangaatha Asuran"
              },
              {
                "album": "6kWI9GDPhMhaGNo80Q1XT5",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "5UJ2sHO2ELrgW6aXeRLTQQ",
                  "3v8isPrc8btWVMF3bnOIcj",
                  "2gTPBFjo3M9rvMSZWTk9nT"
                ],
                "id": "4FeczSomVWVyU4FW7xDeAI",
                "name": "Tere Bina"
              },
              {
                "album": "24C47633GRlozws7WBth7t",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "2IP4wcE4hRbDi1zdV8Si6g",
                  "7DcUua74PM7MmBljTTjIyy"
                ],
                "id": "5OMUXgfXsSukZ0zxelpC3b",
                "name": "Raanjhanaa"
              },
              {
                "album": "3RZxrS2dDZlbsYtMRM89v8",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "5GnnSrwNCGyfAU4zuIytiS"
                ],
                "id": "6Z394Nd4gW6Ts9hmu3NUjx",
                "name": "Nadaan Parinde"
              },
              {
                "album": "3Ha8CM9px7D2fn25K4ijl6",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "4YRxDV8wJFPHPTeXepOstw"
                ],
                "id": "6bdpj89aYEBjhpsenXAsmO",
                "name": "Enna Sona"
              },
              {
                "album": "3XBoJ6awI7H0aRvMWDszp3",
                "artists": [
                  "4YRxDV8wJFPHPTeXepOstw",
                  "00sCATpEvwH48ays7PlQFU",
                  "1mYsTxnqsietFxj1OgoGbG",
                  "3GdSQUH1BRtl9UrrtuwJlP"
                ],
                "id": "60nxFG3LCviPvdTX5JU2iB",
                "name": "Vida Karo"
              },
              {
                "album": "2L1otdfoUvp3MKdaT4knVK",
                "artists": [
                  "1mYsTxnqsietFxj1OgoGbG",
                  "4YRxDV8wJFPHPTeXepOstw",
                  "12CpR4SNDzVIlDoPSeNFeW"
                ],
                "id": "4uK0M8AI6gyFmyzUneQpbi",
                "name": "Rait Zara Si (From \"Atrangi Re\")"
              }
            ],
            "year": null
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "managed",
      "type": "spotify_playlist",
      "name": "Bliss",
      "provider": "provider[\"registry.terraform.io/conradludgate/spotify\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "description": null,
            "id": "0K9tJd9hT0uEYMt0LkWBIi",
            "name": "Love",
            "public": true,
            "snapshot_id": "AAAAAiRhDbvWnrcpcKQSmSm6/7d4eydn",
            "tracks": [
              "6qtszUy5n1os6eLP337zZK",
              "7F8RNvTQlvbeBLeenycvN6",
              "7mLEUzAulFygMchoGMrP8E",
              "1JKjaWrHqLRu47B9o5qpay"
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "data.spotify_search_track.arrahman"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "spotify_playlist",
      "name": "Kollywood",
      "provider": "provider[\"registry.terraform.io/conradludgate/spotify\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "description": "",
            "id": "4rLbhRBkxXGX8k0FU2PpVv",
            "name": "KOLLYWOOD",
            "public": true,
            "snapshot_id": "AAAAAuHVjsUy7+rFQ+pOI3weCHF7nW4j",
            "tracks": [
              "0zsA45R0SQPfqC5TyDOqY8"
            ]
          },
          "sensitive_attributes": [],
          "private": "bnVsbA=="
        }
      ]
    }
  ],
  "check_results": null
}
