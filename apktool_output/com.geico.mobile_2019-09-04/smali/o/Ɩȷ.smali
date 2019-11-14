.class public abstract Lo/Ɩȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƗΙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/CompoundButton;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0197\u0399",
        "<TV;TE;>;"
    }
.end annotation


# static fields
.field protected static final NO_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final activeOnChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final checkBox:Landroid/widget/CompoundButton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private currentListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lo/Ɩȷ;->NO_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lo/Ɩȷ;->createOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    iput-object v0, p0, Lo/Ɩȷ;->activeOnChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    sget-object v0, Lo/Ɩȷ;->NO_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lo/Ɩȷ;->currentListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    iput-object p1, p0, Lo/Ɩȷ;->checkBox:Landroid/widget/CompoundButton;

    .line 31
    return-void
.end method


# virtual methods
.method protected createOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lo/Ɩȷ$1;

    invoke-direct {v0, p0}, Lo/Ɩȷ$1;-><init>(Lo/Ɩȷ;)V

    return-object v0
.end method

.method protected determineCheckedFromModelValue()Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lo/Ɩȷ;->getCheckedModelValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ɩȷ;->getModelValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected determineModelValueFromCheckBox()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lo/Ɩȷ;->checkBox:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ɩȷ;->getCheckedModelValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/Ɩȷ;->getUncheckedModelValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract getCheckedModelValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract getModelValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method protected abstract getUncheckedModelValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method protected getView()Landroid/widget/CompoundButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/Ɩȷ;->checkBox:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/Ɩȷ;->checkBox:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onChecked()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected onUnchecked()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lo/Ɩȷ;->updateView(Z)V

    .line 101
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedModelFromView()V

    .line 102
    return-void
.end method

.method protected setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lo/Ɩȷ;->checkBox:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 106
    iput-object p1, p0, Lo/Ɩȷ;->currentListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 107
    return-void
.end method

.method public startListeningForChanges()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lo/Ɩȷ;->activeOnChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lo/Ɩȷ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    return-void
.end method

.method public stopListeningForChanges()V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lo/Ɩȷ;->NO_LISTENER:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lo/Ɩȷ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    return-void
.end method

.method protected abstract updateModel(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method protected updateView(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lo/Ɩȷ;->currentListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 136
    invoke-virtual {p0}, Lo/Ɩȷ;->stopListeningForChanges()V

    .line 137
    iget-object v1, p0, Lo/Ɩȷ;->checkBox:Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    invoke-virtual {p0, v0}, Lo/Ɩȷ;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    return-void
.end method

.method public updatedModelFromView()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lo/Ɩȷ;->determineModelValueFromCheckBox()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɩȷ;->updateModel(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public updatedViewFromModel()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lo/Ɩȷ;->determineCheckedFromModelValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ɩȷ;->updateView(Z)V

    .line 149
    return-void
.end method
