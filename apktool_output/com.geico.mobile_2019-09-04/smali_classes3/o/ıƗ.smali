.class public final Lo/ıƗ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıƗ$if;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/lang/Integer;

.field public final ʼ:I

.field public ʽ:Ljava/lang/Object;

.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final ˎ:[B

.field public final ˏ:Ljava/lang/String;

.field public ॱ:I

.field public final ॱॱ:I

.field public ᐝ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    .line 1045
    invoke-direct/range {v0 .. v6}, Lo/ıƗ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 1046
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput-object p1, p0, Lo/ıƗ;->ˎ:[B

    .line 1055
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/ıƗ;->ॱ:I

    .line 1056
    iput-object p2, p0, Lo/ıƗ;->ˊ:Ljava/lang/String;

    .line 1057
    iput-object p3, p0, Lo/ıƗ;->ˋ:Ljava/util/List;

    .line 1058
    iput-object p4, p0, Lo/ıƗ;->ˏ:Ljava/lang/String;

    .line 1059
    iput p6, p0, Lo/ıƗ;->ॱॱ:I

    .line 1060
    iput p5, p0, Lo/ıƗ;->ʼ:I

    .line 1061
    return-void

    .line 1055
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
