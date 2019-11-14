.class public Lo/oe;
.super Lo/fF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oe$ǃ;,
        Lo/oe$if;,
        Lo/oe$ı;,
        Lo/oe$ɩ;
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "UPDATE_INVENTORY_PAGE"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lo/fF;-><init>(Lo/Ιɍ;)V

    .line 96
    return-void
.end method

.method static synthetic ˎ(Lo/oe;)Lo/ιʇ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/fF;->ˊ:Lo/ιʇ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/oe;)Lo/іϳ;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/fF;->ˎ:Lo/іϳ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/oe;Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lo/fF;->ˏ(Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V

    return-void
.end method

.method static synthetic ॱ(Lo/oe;Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lo/fF;->ˏ(Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/oe;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɺı;

    const/4 v1, 0x0

    new-instance v2, Lo/oe$ı;

    invoke-direct {v2, p0, v3}, Lo/oe$ı;-><init>(Lo/oe;Lo/oe$2;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/oe$if;

    invoke-direct {v2, p0, v3}, Lo/oe$if;-><init>(Lo/oe;Lo/oe$2;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/oe$ɩ;

    invoke-direct {v2, p0, v3}, Lo/oe$ɩ;-><init>(Lo/oe;Lo/oe$2;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/oe$ǃ;

    invoke-direct {v2, p0, v3}, Lo/oe$ǃ;-><init>(Lo/oe;Lo/oe$2;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/fF;->ˎ:Lo/іϳ;

    const-string v1, "INVENTORY_CALCULATOR_ONBOARDING_PAGE"

    invoke-interface {v0, v1}, Lo/іϳ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
