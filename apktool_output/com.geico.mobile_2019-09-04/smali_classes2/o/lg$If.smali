.class public Lo/lg$If;
.super Lo/ıʚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "If"
.end annotation


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 4

    .prologue
    .line 78
    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˉ()Lo/ɩɪ;

    move-result-object v2

    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f09056f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v1, v2, v0}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 79
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const v0, 0x7f1006f2

    invoke-virtual {p0, v0}, Lo/lg$If;->ॱॱ(I)Lo/ɾі;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
