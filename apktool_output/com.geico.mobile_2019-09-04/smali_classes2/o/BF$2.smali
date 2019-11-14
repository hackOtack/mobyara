.class Lo/BF$2;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/BF;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/BF$2;->ॱ:Lo/BF;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/BF$2;->ॱ:Lo/BF;

    const v1, 0x7f100658

    invoke-static {v0, v1}, Lo/BF;->ˏ(Lo/BF;I)V

    .line 61
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 68
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "12345678"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "123456789"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "babygirl"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "chocolate"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cocacola"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "corvette"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "einstein"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "iloveyou"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "michelle"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Password"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "password1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "princess"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "starwars"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sunshine"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "superman"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/BF$2;->ॱ:Lo/BF;

    invoke-static {v1}, Lo/BF;->ˎ(Lo/BF;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
