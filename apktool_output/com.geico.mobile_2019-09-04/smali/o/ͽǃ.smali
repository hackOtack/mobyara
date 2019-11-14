.class public Lo/ͽǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:I = 0x1e


# instance fields
.field private final ˋ:Lo/Ιͻ;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ͽǃ;->ˎ:Ljava/util/List;

    .line 30
    new-instance v0, Lo/Ιǀ;

    invoke-direct {v0, p1}, Lo/Ιǀ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ͽǃ;->ˋ:Lo/Ιͻ;

    .line 31
    return-void
.end method

.method private ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    invoke-direct {p0}, Lo/ͽǃ;->ˋ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lo/ͽǃ;->ˎ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 100
    invoke-direct {p0}, Lo/ͽǃ;->ˏ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-direct {p0}, Lo/ͽǃ;->ॱ()Lo/ɺǃ;

    move-result-object v2

    aput-object v2, v0, v1

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ͽǃ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/ͽǃ;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method private ˊ(Lo/đ;)Z
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lo/еı;

    invoke-direct {v0}, Lo/еı;-><init>()V

    invoke-interface {p1, v0, p1}, Lo/đ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lo/ͽǃ$3;

    invoke-direct {v0, p0}, Lo/ͽǃ$3;-><init>(Lo/ͽǃ;)V

    return-object v0
.end method

.method private ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lo/ͽǃ$5;

    invoke-direct {v0, p0}, Lo/ͽǃ$5;-><init>(Lo/ͽǃ;)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/ͽǃ;)Lo/Ιͻ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/ͽǃ;->ˋ:Lo/Ιͻ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ͽǃ;Lo/đ;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lo/ͽǃ;->ˊ(Lo/đ;)Z

    move-result v0

    return v0
.end method

.method private ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lo/ͽǃ$1;

    invoke-direct {v0, p0}, Lo/ͽǃ$1;-><init>(Lo/ͽǃ;)V

    return-object v0
.end method

.method private ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lo/ͽǃ$2;

    invoke-direct {v0, p0}, Lo/ͽǃ$2;-><init>(Lo/ͽǃ;)V

    return-object v0
.end method

.method private ᐝ()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lo/ͽǃ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ͽǃ;->ˎ:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ͽǃ;->ˋ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/đ;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-direct {p0}, Lo/ͽǃ;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ɼǃ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lo/ͽǃ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ͽǃ;->ˋ:Lo/Ιͻ;

    invoke-interface {v0}, Lo/Ιͻ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
