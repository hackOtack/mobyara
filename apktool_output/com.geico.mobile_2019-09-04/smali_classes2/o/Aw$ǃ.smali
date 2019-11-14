.class public Lo/Aw$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Aw;


# direct methods
.method protected constructor <init>(Lo/Aw;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lo/Aw$ǃ;->ˏ:Lo/Aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitKeepMeLoggedIn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Aw$ǃ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoginEachTime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Aw$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lo/ιɘ;

    iget-object v1, p0, Lo/Aw$ǃ;->ˏ:Lo/Aw;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    iget-object v2, p0, Lo/Aw$ǃ;->ˏ:Lo/Aw;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ιɘ;-><init>(Lo/đ;Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/ʙı;->execute()V

    .line 53
    sget-object v0, Lo/Aw$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lo/Aw$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
