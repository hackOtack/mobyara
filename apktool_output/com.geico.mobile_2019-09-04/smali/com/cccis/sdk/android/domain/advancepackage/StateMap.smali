.class public Lcom/cccis/sdk/android/domain/advancepackage/StateMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STATE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Alabama"

    const-string v2, "AL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Alaska"

    const-string v2, "AK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Alberta"

    const-string v2, "AB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "American Samoa"

    const-string v2, "AS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Arizona"

    const-string v2, "AZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Arkansas"

    const-string v2, "AR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Armed Forces (AE)"

    const-string v2, "AE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Armed Forces Americas"

    const-string v2, "AA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Armed Forces Pacific"

    const-string v2, "AP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "British Columbia"

    const-string v2, "BC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "California"

    const-string v2, "CA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Colorado"

    const-string v2, "CO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Connecticut"

    const-string v2, "CT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Delaware"

    const-string v2, "DE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "District Of Columbia"

    const-string v2, "DC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Florida"

    const-string v2, "FL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Georgia"

    const-string v2, "GA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Guam"

    const-string v2, "GU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Hawaii"

    const-string v2, "HI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Idaho"

    const-string v2, "ID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Illinois"

    const-string v2, "IL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Indiana"

    const-string v2, "IN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Iowa"

    const-string v2, "IA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Kansas"

    const-string v2, "KS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Kentucky"

    const-string v2, "KY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Louisiana"

    const-string v2, "LA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Maine"

    const-string v2, "ME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Manitoba"

    const-string v2, "MB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Maryland"

    const-string v2, "MD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Massachusetts"

    const-string v2, "MA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Michigan"

    const-string v2, "MI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Minnesota"

    const-string v2, "MN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Mississippi"

    const-string v2, "MS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Missouri"

    const-string v2, "MO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Montana"

    const-string v2, "MT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Nebraska"

    const-string v2, "NE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Nevada"

    const-string v2, "NV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "New Brunswick"

    const-string v2, "NB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "New Hampshire"

    const-string v2, "NH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "New Jersey"

    const-string v2, "NJ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "New Mexico"

    const-string v2, "NM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "New York"

    const-string v2, "NY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Newfoundland"

    const-string v2, "NF"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "North Carolina"

    const-string v2, "NC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "North Dakota"

    const-string v2, "ND"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Northwest Territories"

    const-string v2, "NT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Nova Scotia"

    const-string v2, "NS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Nunavut"

    const-string v2, "NU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Ohio"

    const-string v2, "OH"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Oklahoma"

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Ontario"

    const-string v2, "ON"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Oregon"

    const-string v2, "OR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Pennsylvania"

    const-string v2, "PA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Prince Edward Island"

    const-string v2, "PE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Puerto Rico"

    const-string v2, "PR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Quebec"

    const-string v2, "QC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Rhode Island"

    const-string v2, "RI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Saskatchewan"

    const-string v2, "SK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "South Carolina"

    const-string v2, "SC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "South Dakota"

    const-string v2, "SD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Tennessee"

    const-string v2, "TN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Texas"

    const-string v2, "TX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Utah"

    const-string v2, "UT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Vermont"

    const-string v2, "VT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Virgin Islands"

    const-string v2, "VI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Virginia"

    const-string v2, "VA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Washington"

    const-string v2, "WA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "West Virginia"

    const-string v2, "WV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Wisconsin"

    const-string v2, "WI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Wyoming"

    const-string v2, "WY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "Yukon Territory"

    const-string v2, "YT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "AL"

    const-string v2, "Alabama"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "AK"

    const-string v2, "Alaska"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "AB"

    const-string v2, "Alberta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "AZ"

    const-string v2, "Arizona"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "AR"

    const-string v2, "Arkansas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "BC"

    const-string v2, "British Columbia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "CA"

    const-string v2, "California"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "CO"

    const-string v2, "Colorado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "CT"

    const-string v2, "Connecticut"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "DE"

    const-string v2, "Delaware"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "DC"

    const-string v2, "District Of Columbia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "FL"

    const-string v2, "Florida"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "GA"

    const-string v2, "Georgia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "GU"

    const-string v2, "Guam"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "HI"

    const-string v2, "Hawaii"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "ID"

    const-string v2, "Idaho"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "IL"

    const-string v2, "Illinois"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "IN"

    const-string v2, "Indiana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "IA"

    const-string v2, "Iowa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "KS"

    const-string v2, "Kansas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "KY"

    const-string v2, "Kentucky"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "LA"

    const-string v2, "Louisiana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "ME"

    const-string v2, "Maine"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MB"

    const-string v2, "Manitoba"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MD"

    const-string v2, "Maryland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MA"

    const-string v2, "Massachusetts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MI"

    const-string v2, "Michigan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MN"

    const-string v2, "Minnesota"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MS"

    const-string v2, "Mississippi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MO"

    const-string v2, "Missouri"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "MT"

    const-string v2, "Montana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NE"

    const-string v2, "Nebraska"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NV"

    const-string v2, "Nevada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NB"

    const-string v2, "New Brunswick"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NH"

    const-string v2, "New Hampshire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NJ"

    const-string v2, "New Jersey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NM"

    const-string v2, "New Mexico"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NY"

    const-string v2, "New York"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NF"

    const-string v2, "Newfoundland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NC"

    const-string v2, "North Carolina"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "ND"

    const-string v2, "North Dakota"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NT"

    const-string v2, "Northwest Territories"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NS"

    const-string v2, "Nova Scotia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "NU"

    const-string v2, "Nunavut"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "OH"

    const-string v2, "Ohio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "OK"

    const-string v2, "Oklahoma"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "ON"

    const-string v2, "Ontario"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "OR"

    const-string v2, "Oregon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "PA"

    const-string v2, "Pennsylvania"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "PE"

    const-string v2, "Prince Edward Island"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "PR"

    const-string v2, "Puerto Rico"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "QC"

    const-string v2, "Quebec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "RI"

    const-string v2, "Rhode Island"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "SK"

    const-string v2, "Saskatchewan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "SC"

    const-string v2, "South Carolina"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "SD"

    const-string v2, "South Dakota"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "TN"

    const-string v2, "Tennessee"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "TX"

    const-string v2, "Texas"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "UT"

    const-string v2, "Utah"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "VT"

    const-string v2, "Vermont"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "VI"

    const-string v2, "Virgin Islands"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "VA"

    const-string v2, "Virginia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "WA"

    const-string v2, "Washington"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "WV"

    const-string v2, "West Virginia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "WI"

    const-string v2, "Wisconsin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "WY"

    const-string v2, "Wyoming"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/StateMap;->STATE_MAP:Ljava/util/Map;

    const-string v1, "YT"

    const-string v2, "Yukon Territory"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
