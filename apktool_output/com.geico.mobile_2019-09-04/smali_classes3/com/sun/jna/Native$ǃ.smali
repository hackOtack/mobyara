.class public final Lcom/sun/jna/Native$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    .line 1034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˋ()V
    .locals 3

    .prologue
    .line 1060
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :goto_0
    monitor-exit p0

    return-void

    .line 1063
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "US/CA"

    .line 2055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v1, "US"

    .line 3055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-string v1, "US/CA"

    .line 4055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const-string v1, "FR"

    .line 5055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x17c

    aput v2, v0, v1

    const-string v1, "BG"

    .line 6055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x17f

    aput v2, v0, v1

    const-string v1, "SI"

    .line 7055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x181

    aput v2, v0, v1

    const-string v1, "HR"

    .line 8055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x183

    aput v2, v0, v1

    const-string v1, "BA"

    .line 9055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const-string v1, "DE"

    .line 10055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const-string v1, "JP"

    .line 11055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    const-string v1, "RU"

    .line 12055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d7

    aput v2, v0, v1

    const-string v1, "TW"

    .line 13055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1da

    aput v2, v0, v1

    const-string v1, "EE"

    .line 14055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1db

    aput v2, v0, v1

    const-string v1, "LV"

    .line 15055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1dc

    aput v2, v0, v1

    const-string v1, "AZ"

    .line 16055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1dd

    aput v2, v0, v1

    const-string v1, "LT"

    .line 17055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1de

    aput v2, v0, v1

    const-string v1, "UZ"

    .line 18055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1df

    aput v2, v0, v1

    const-string v1, "LK"

    .line 19055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e0

    aput v2, v0, v1

    const-string v1, "PH"

    .line 20055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e1

    aput v2, v0, v1

    const-string v1, "BY"

    .line 21055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e2

    aput v2, v0, v1

    const-string v1, "UA"

    .line 22055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e4

    aput v2, v0, v1

    const-string v1, "MD"

    .line 23055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e5

    aput v2, v0, v1

    const-string v1, "AM"

    .line 24055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e6

    aput v2, v0, v1

    const-string v1, "GE"

    .line 25055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e7

    aput v2, v0, v1

    const-string v1, "KZ"

    .line 26055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1e9

    aput v2, v0, v1

    const-string v1, "HK"

    .line 27055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    const-string v1, "JP"

    .line 28055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    const-string v1, "GB"

    .line 29055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x208

    aput v2, v0, v1

    const-string v1, "GR"

    .line 30055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x210

    aput v2, v0, v1

    const-string v1, "LB"

    .line 31055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x211

    aput v2, v0, v1

    const-string v1, "CY"

    .line 32055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x213

    aput v2, v0, v1

    const-string v1, "MK"

    .line 33055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x217

    aput v2, v0, v1

    const-string v1, "MT"

    .line 34055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x21b

    aput v2, v0, v1

    const-string v1, "IE"

    .line 35055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    const-string v1, "BE/LU"

    .line 36055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x230

    aput v2, v0, v1

    const-string v1, "PT"

    .line 37055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x239

    aput v2, v0, v1

    const-string v1, "IS"

    .line 38055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    const-string v1, "DK"

    .line 39055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x24e

    aput v2, v0, v1

    const-string v1, "PL"

    .line 40055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x252

    aput v2, v0, v1

    const-string v1, "RO"

    .line 41055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x257

    aput v2, v0, v1

    const-string v1, "HU"

    .line 42055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    const-string v1, "ZA"

    .line 43055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x25b

    aput v2, v0, v1

    const-string v1, "GH"

    .line 44055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x260

    aput v2, v0, v1

    const-string v1, "BH"

    .line 45055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x261

    aput v2, v0, v1

    const-string v1, "MU"

    .line 46055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x263

    aput v2, v0, v1

    const-string v1, "MA"

    .line 47055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x265

    aput v2, v0, v1

    const-string v1, "DZ"

    .line 48055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x268

    aput v2, v0, v1

    const-string v1, "KE"

    .line 49055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x26a

    aput v2, v0, v1

    const-string v1, "CI"

    .line 50055
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50056
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x26b

    aput v2, v0, v1

    const-string v1, "TN"

    .line 50058
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50059
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x26d

    aput v2, v0, v1

    const-string v1, "SY"

    .line 50061
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50062
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x26e

    aput v2, v0, v1

    const-string v1, "EG"

    .line 50064
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50065
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x270

    aput v2, v0, v1

    const-string v1, "LY"

    .line 50067
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50068
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x271

    aput v2, v0, v1

    const-string v1, "JO"

    .line 50070
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50071
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x272

    aput v2, v0, v1

    const-string v1, "IR"

    .line 50073
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50074
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x273

    aput v2, v0, v1

    const-string v1, "KW"

    .line 50076
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50077
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x274

    aput v2, v0, v1

    const-string v1, "SA"

    .line 50079
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50080
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x275

    aput v2, v0, v1

    const-string v1, "AE"

    .line 50082
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50083
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    const-string v1, "FI"

    .line 50085
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50086
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    const-string v1, "CN"

    .line 50088
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50089
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    const-string v1, "NO"

    .line 50091
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50092
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d9

    aput v2, v0, v1

    const-string v1, "IL"

    .line 50094
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50095
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    const-string v1, "SE"

    .line 50097
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50098
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e4

    aput v2, v0, v1

    const-string v1, "GT"

    .line 50100
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50101
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e5

    aput v2, v0, v1

    const-string v1, "SV"

    .line 50103
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50104
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e6

    aput v2, v0, v1

    const-string v1, "HN"

    .line 50106
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50107
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e7

    aput v2, v0, v1

    const-string v1, "NI"

    .line 50109
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50110
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e8

    aput v2, v0, v1

    const-string v1, "CR"

    .line 50112
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50113
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2e9

    aput v2, v0, v1

    const-string v1, "PA"

    .line 50115
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50116
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2ea

    aput v2, v0, v1

    const-string v1, "DO"

    .line 50118
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50119
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2ee

    aput v2, v0, v1

    const-string v1, "MX"

    .line 50121
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50122
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    const-string v1, "CA"

    .line 50124
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50125
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2f7

    aput v2, v0, v1

    const-string v1, "VE"

    .line 50127
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50128
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    const-string v1, "CH"

    .line 50130
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50131
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x302

    aput v2, v0, v1

    const-string v1, "CO"

    .line 50133
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50134
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x305

    aput v2, v0, v1

    const-string v1, "UY"

    .line 50136
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50137
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x307

    aput v2, v0, v1

    const-string v1, "PE"

    .line 50139
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50140
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x309

    aput v2, v0, v1

    const-string v1, "BO"

    .line 50142
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50143
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x30b

    aput v2, v0, v1

    const-string v1, "AR"

    .line 50145
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50146
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x30c

    aput v2, v0, v1

    const-string v1, "CL"

    .line 50148
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50149
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x310

    aput v2, v0, v1

    const-string v1, "PY"

    .line 50151
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50152
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x311

    aput v2, v0, v1

    const-string v1, "PE"

    .line 50154
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50155
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x312

    aput v2, v0, v1

    const-string v1, "EC"

    .line 50157
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50158
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    const-string v1, "BR"

    .line 50160
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50161
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    const-string v1, "IT"

    .line 50163
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50164
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    const-string v1, "ES"

    .line 50166
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50167
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x352

    aput v2, v0, v1

    const-string v1, "CU"

    .line 50169
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50170
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x35a

    aput v2, v0, v1

    const-string v1, "SK"

    .line 50172
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50173
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x35b

    aput v2, v0, v1

    const-string v1, "CZ"

    .line 50175
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50176
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x35c

    aput v2, v0, v1

    const-string v1, "YU"

    .line 50178
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50179
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x361

    aput v2, v0, v1

    const-string v1, "MN"

    .line 50181
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50182
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x363

    aput v2, v0, v1

    const-string v1, "KP"

    .line 50184
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50185
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_15

    const-string v1, "TR"

    .line 50187
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50188
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    const-string v1, "NL"

    .line 50190
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50191
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x370

    aput v2, v0, v1

    const-string v1, "KR"

    .line 50193
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50194
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x375

    aput v2, v0, v1

    const-string v1, "TH"

    .line 50196
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50197
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x378

    aput v2, v0, v1

    const-string v1, "SG"

    .line 50199
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50200
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x37a

    aput v2, v0, v1

    const-string v1, "IN"

    .line 50202
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50203
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x37d

    aput v2, v0, v1

    const-string v1, "VN"

    .line 50205
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50206
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x380

    aput v2, v0, v1

    const-string v1, "PK"

    .line 50208
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50209
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x383

    aput v2, v0, v1

    const-string v1, "ID"

    .line 50211
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50212
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    const-string v1, "AT"

    .line 50214
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50215
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    const-string v1, "AU"

    .line 50217
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50218
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_19

    const-string v1, "AZ"

    .line 50220
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50221
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3bb

    aput v2, v0, v1

    const-string v1, "MY"

    .line 50223
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50224
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3be

    aput v2, v0, v1

    const-string v1, "MO"

    .line 50226
    iget-object v2, p0, Lcom/sun/jna/Native$ǃ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50227
    iget-object v0, p0, Lcom/sun/jna/Native$ǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1063
    :array_0
    .array-data 4
        0x0
        0x13
    .end array-data

    .line 1064
    :array_1
    .array-data 4
        0x1e
        0x27
    .end array-data

    .line 1065
    :array_2
    .array-data 4
        0x3c
        0x8b
    .end array-data

    .line 1066
    :array_3
    .array-data 4
        0x12c
        0x17b
    .end array-data

    .line 1071
    :array_4
    .array-data 4
        0x190
        0x1b8
    .end array-data

    .line 1072
    :array_5
    .array-data 4
        0x1c2
        0x1cb
    .end array-data

    .line 1073
    :array_6
    .array-data 4
        0x1cc
        0x1d5
    .end array-data

    .line 1089
    :array_7
    .array-data 4
        0x1ea
        0x1f3
    .end array-data

    .line 1090
    :array_8
    .array-data 4
        0x1f4
        0x1fd
    .end array-data

    .line 1097
    :array_9
    .array-data 4
        0x21c
        0x225
    .end array-data

    .line 1100
    :array_a
    .array-data 4
        0x23a
        0x243
    .end array-data

    .line 1104
    :array_b
    .array-data 4
        0x258
        0x259
    .end array-data

    .line 1121
    :array_c
    .array-data 4
        0x280
        0x289
    .end array-data

    .line 1122
    :array_d
    .array-data 4
        0x2b2
        0x2b7
    .end array-data

    .line 1123
    :array_e
    .array-data 4
        0x2bc
        0x2c5
    .end array-data

    .line 1125
    :array_f
    .array-data 4
        0x2da
        0x2e3
    .end array-data

    .line 1134
    :array_10
    .array-data 4
        0x2f2
        0x2f3
    .end array-data

    .line 1136
    :array_11
    .array-data 4
        0x2f8
        0x301
    .end array-data

    .line 1146
    :array_12
    .array-data 4
        0x315
        0x316
    .end array-data

    .line 1147
    :array_13
    .array-data 4
        0x320
        0x347
    .end array-data

    .line 1148
    :array_14
    .array-data 4
        0x348
        0x351
    .end array-data

    .line 1155
    :array_15
    .array-data 4
        0x364
        0x365
    .end array-data

    .line 1156
    :array_16
    .array-data 4
        0x366
        0x36f
    .end array-data

    .line 1164
    :array_17
    .array-data 4
        0x384
        0x397
    .end array-data

    .line 1165
    :array_18
    .array-data 4
        0x3a2
        0x3ab
    .end array-data

    .line 1166
    :array_19
    .array-data 4
        0x3ac
        0x3b5
    .end array-data
.end method
