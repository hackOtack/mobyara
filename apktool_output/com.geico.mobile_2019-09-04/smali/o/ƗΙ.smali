.class public interface abstract Lo/ƗΙ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/CompoundButton;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getModelValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract isChecked()Z
.end method

.method public abstract setChecked(Z)V
.end method

.method public abstract startListeningForChanges()V
.end method

.method public abstract stopListeningForChanges()V
.end method

.method public abstract updatedModelFromView()V
.end method

.method public abstract updatedViewFromModel()V
.end method
