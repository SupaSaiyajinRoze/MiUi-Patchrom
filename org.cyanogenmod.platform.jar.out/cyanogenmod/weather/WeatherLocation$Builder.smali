.class public Lcyanogenmod/weather/WeatherLocation$Builder;
.super Ljava/lang/Object;
.source "WeatherLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/weather/WeatherLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mCity:Ljava/lang/String;

.field mCityId:Ljava/lang/String;

.field mCountry:Ljava/lang/String;

.field mCountryId:Ljava/lang/String;

.field mPostal:Ljava/lang/String;

.field mState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .parameter "cityName"

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCityId:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCity:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mState:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mPostal:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountryId:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountry:Ljava/lang/String;

    .line 73
    if-nez p1, :cond_2c

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "City name can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2c
    iput-object p1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCity:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter "cityId"
    .parameter "cityName"

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCityId:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCity:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mState:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mPostal:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountryId:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountry:Ljava/lang/String;

    .line 62
    if-eqz p1, :cond_25

    if-nez p2, :cond_2e

    .line 63
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal to set city id AND city to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2e
    iput-object p1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCityId:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCity:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public build()Lcyanogenmod/weather/WeatherLocation;
    .registers 3

    .prologue
    .line 134
    new-instance v0, Lcyanogenmod/weather/WeatherLocation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyanogenmod/weather/WeatherLocation;-><init>(Lcyanogenmod/weather/WeatherLocation;)V

    .line 135
    .local v0, weatherLocation:Lcyanogenmod/weather/WeatherLocation;
    iget-object v1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCityId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcyanogenmod/weather/WeatherLocation;->-set1(Lcyanogenmod/weather/WeatherLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCity:Ljava/lang/String;

    invoke-static {v0, v1}, Lcyanogenmod/weather/WeatherLocation;->-set0(Lcyanogenmod/weather/WeatherLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mState:Ljava/lang/String;

    invoke-static {v0, v1}, Lcyanogenmod/weather/WeatherLocation;->-set6(Lcyanogenmod/weather/WeatherLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mPostal:Ljava/lang/String;

    invoke-static {v0, v1}, Lcyanogenmod/weather/WeatherLocation;->-set5(Lcyanogenmod/weather/WeatherLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcyanogenmod/weather/WeatherLocation;->-set3(Lcyanogenmod/weather/WeatherLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountry:Ljava/lang/String;

    invoke-static {v0, v1}, Lcyanogenmod/weather/WeatherLocation;->-set2(Lcyanogenmod/weather/WeatherLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcyanogenmod/weather/WeatherLocation;->-set4(Lcyanogenmod/weather/WeatherLocation;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)Lcyanogenmod/weather/WeatherLocation$Builder;
    .registers 4
    .parameter "country"

    .prologue
    .line 97
    if-nez p1, :cond_b

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Country can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_b
    iput-object p1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountry:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public setCountryId(Ljava/lang/String;)Lcyanogenmod/weather/WeatherLocation$Builder;
    .registers 4
    .parameter "countryId"

    .prologue
    .line 85
    if-nez p1, :cond_b

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Country ID can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_b
    iput-object p1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mCountryId:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcyanogenmod/weather/WeatherLocation$Builder;
    .registers 4
    .parameter "postalCode"

    .prologue
    .line 109
    if-nez p1, :cond_b

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Postal code/ZIP can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_b
    iput-object p1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mPostal:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcyanogenmod/weather/WeatherLocation$Builder;
    .registers 4
    .parameter "state"

    .prologue
    .line 121
    if-nez p1, :cond_b

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "State can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_b
    iput-object p1, p0, Lcyanogenmod/weather/WeatherLocation$Builder;->mState:Ljava/lang/String;

    .line 125
    return-object p0
.end method
