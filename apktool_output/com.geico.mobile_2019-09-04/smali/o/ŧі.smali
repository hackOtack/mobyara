.class public interface abstract Lo/ŧі;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˊॱ:Ljava/lang/String; = "PRIVATE"

.field public static final ˋॱ:Ljava/lang/String; = "PASSENGER"

.field public static final ͺ:Ljava/lang/String; = "AUTOMOBILE"

.field public static final ॱˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᐝॱ:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "06"

    aput-object v2, v1, v4

    const-string v2, "12"

    aput-object v2, v1, v5

    const-string v2, "21"

    aput-object v2, v1, v6

    const-string v2, "25"

    aput-object v2, v1, v7

    const-string v2, "26"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "27"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "28"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "29"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/ŧі;->ʻॱ:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "07"

    aput-object v2, v1, v4

    const-string v2, "08"

    aput-object v2, v1, v5

    const-string v2, "11"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/ŧі;->ᐝॱ:Ljava/util/List;

    .line 16
    const-string v0, "09"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ŧі;->ॱˎ:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "07"

    aput-object v2, v1, v4

    const-string v2, "08"

    aput-object v2, v1, v5

    const-string v2, "11"

    aput-object v2, v1, v6

    const-string v2, "09"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/ŧі;->ॱᐝ:Ljava/util/List;

    return-void
.end method
