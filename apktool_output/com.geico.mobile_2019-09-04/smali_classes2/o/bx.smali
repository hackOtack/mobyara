.class public Lo/bx;
.super Lo/ѕӀ;
.source ""

# interfaces
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bx$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AR::",
        "Lo/\u0399\u024d;",
        ">",
        "Lo/\u0455\u04c0",
        "<TAR;",
        "Lo/by;",
        ">;",
        "Lo/aX;"
    }
.end annotation


# instance fields
.field private ʹ:Lo/ҹ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lo/ѕӀ;-><init>()V

    .line 97
    return-void
.end method

.method public static ˋ(Lo/ҹ;)Lo/bx;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lo/bx;

    invoke-direct {v0}, Lo/bx;-><init>()V

    .line 79
    new-instance v1, Lo/by;

    invoke-direct {v1}, Lo/by;-><init>()V

    .line 80
    iput-object p0, v0, Lo/bx;->ʹ:Lo/ҹ;

    .line 81
    invoke-virtual {v0, v1}, Lo/ѕӀ;->ˋ(Lo/ӏӏ;)V

    .line 82
    return-object v0
.end method

.method public static ˋ(Lo/ҹ;Lo/by;)Lo/bx;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lo/bx;

    invoke-direct {v0}, Lo/bx;-><init>()V

    .line 88
    iput-object p0, v0, Lo/bx;->ʹ:Lo/ҹ;

    .line 89
    invoke-virtual {v0, p1}, Lo/ѕӀ;->ˋ(Lo/ӏӏ;)V

    .line 90
    return-object v0
.end method

.method static synthetic ˏ(Lo/bx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ѕӀ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/bx;)Lo/ӏӏ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˎ()Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lo/bx;->ˏ()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x333334

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-object v0
.end method

.method public ˎ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/bx;->ॱ(Ljava/util/List;Ljava/lang/String;Z)V

    .line 119
    return-void
.end method

.method public ˏ()Landroid/app/AlertDialog$Builder;
    .locals 4

    .prologue
    .line 102
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    const v0, 0x7f10013c

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 104
    new-instance v2, Lo/bx$ǃ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/by;

    invoke-virtual {v0}, Lo/by;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lo/bx$ǃ;-><init>(Lo/bx;Landroid/view/LayoutInflater;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    return-object v1
.end method

.method public ॱ(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/by;

    invoke-virtual {v0, p3}, Lo/by;->ˊ(Z)V

    .line 126
    invoke-virtual {p0}, Lo/ѕӀ;->ˋ()Lo/ӏӏ;

    move-result-object v0

    check-cast v0, Lo/by;

    invoke-virtual {v0, p1}, Lo/by;->ˋ(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lo/bx;->ʹ:Lo/ҹ;

    invoke-interface {v0}, Lo/ҹ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lo/ѕӀ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
