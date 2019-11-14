.class public Lo/nk;
.super Lo/ΙɈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nk$ı;,
        Lo/nk$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0248",
        "<",
        "Lo/ng;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/Ͱ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lo/ΙɈ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 133
    new-instance v0, Lo/ma;

    invoke-direct {v0, p1, p2}, Lo/ma;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    invoke-virtual {p0, v0}, Lo/nk;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/ιɽ;

    iput-object v0, p0, Lo/nk;->ˏﹳ:Lo/ιɽ;

    .line 134
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/nk;->ﹳᐝ:Lo/Ͱ;

    .line 135
    return-void
.end method

.method static synthetic ˎ(Lo/nk;)Lo/ιɽ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/nk;->ˏﹳ:Lo/ιɽ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/nk;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/nk;->ﹳᐝ:Lo/Ͱ;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lo/ng;

    invoke-virtual {p0, p1}, Lo/nk;->ˊ(Lo/ng;)V

    return-void
.end method

.method public ˊ(Lo/ng;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lo/nk;->ˏ(Lo/ng;)Lo/nk$if;

    move-result-object v0

    invoke-virtual {p0}, Lo/nk;->ˏ()Lo/nk$ı;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/nk$if;->ˋ(Lo/mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method protected ˋ()V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lo/mn;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method protected ˏ(Lo/ng;)Lo/nk$if;
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Lo/nk$if;->ˎ(Lo/ng;)Lo/nk$if;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/nk$ı;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lo/nk$ı;

    invoke-direct {v0, p0}, Lo/nk$ı;-><init>(Lo/nk;)V

    return-object v0
.end method
