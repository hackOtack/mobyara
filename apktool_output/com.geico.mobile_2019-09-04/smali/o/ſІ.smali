.class public abstract Lo/ſІ;
.super Lo/Ɩȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/CompoundButton;",
        ">",
        "Lo/\u0196\u0237",
        "<TV;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/Ɩȷ;-><init>(Landroid/widget/CompoundButton;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final getCheckedModelValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic getCheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ſІ;->getCheckedModelValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final getUncheckedModelValue()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected bridge synthetic getUncheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ſІ;->getUncheckedModelValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
