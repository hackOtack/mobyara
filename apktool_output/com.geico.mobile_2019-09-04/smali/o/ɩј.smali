.class public abstract Lo/ɩј;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɭǃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;>",
        "Ljava/lang/Object;",
        "Lo/\u026d\u01c3",
        "<TI;TO;TC;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/ɩϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ɪӏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a\u04cf",
            "<TI;TO;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    instance-of v0, p1, Lo/ɩј;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lo/ɩј;->ˏ:Lo/ɪӏ;

    move-object v0, p1

    check-cast v0, Lo/ɩј;

    iget-object v0, v0, Lo/ɩј;->ˏ:Lo/ɪӏ;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ɩј;->ˎ:Lo/ɩϳ;

    check-cast p1, Lo/ɩј;

    iget-object v3, p1, Lo/ɩј;->ˎ:Lo/ɩϳ;

    .line 35
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 34
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/ɩј;->ˏ:Lo/ɪӏ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/ɩј;->ˎ:Lo/ɩϳ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lo/ɩј;->ˎ:Lo/ɩϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lo/ɩј;->ˏ:Lo/ɪӏ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lo/ɩј;->ˎ:Lo/ɩϳ;

    iget-object v1, p0, Lo/ɩј;->ˏ:Lo/ɪӏ;

    invoke-virtual {p0, v0, v1}, Lo/ɩј;->ˊ(Lo/ɩϳ;Lo/ɪӏ;)V

    .line 48
    return-void
.end method

.method public ˊ(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lo/ɩј;->ˎ:Lo/ɩϳ;

    .line 61
    return-void
.end method

.method protected abstract ˊ(Lo/ɩϳ;Lo/ɪӏ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lo/\u026a\u04cf",
            "<TI;TO;TC;>;)V"
        }
    .end annotation
.end method

.method public ˏ(Lo/ɪӏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026a\u04cf",
            "<TI;TO;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lo/ɩј;->ˏ:Lo/ɪӏ;

    .line 56
    return-void
.end method
