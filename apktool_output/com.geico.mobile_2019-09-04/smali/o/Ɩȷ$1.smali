.class Lo/Ɩȷ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɩȷ;->createOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɩȷ;


# direct methods
.method constructor <init>(Lo/Ɩȷ;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/Ɩȷ$1;->ˊ:Lo/Ɩȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/Ɩȷ$1;->ˊ:Lo/Ɩȷ;

    invoke-virtual {v0}, Lo/Ɩȷ;->updatedModelFromView()V

    .line 39
    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p0, Lo/Ɩȷ$1;->ˊ:Lo/Ɩȷ;

    invoke-virtual {v0}, Lo/Ɩȷ;->onChecked()V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lo/Ɩȷ$1;->ˊ:Lo/Ɩȷ;

    invoke-virtual {v0}, Lo/Ɩȷ;->onUnchecked()V

    goto :goto_0
.end method
