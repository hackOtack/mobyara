.class public interface abstract Lo/ґı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/ListAdapter;",
        "Landroid/widget/SpinnerAdapter;"
    }
.end annotation


# virtual methods
.method public abstract bindView(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "ITI;)TT;"
        }
    .end annotation
.end method

.method public abstract extractItem(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SI:TI;>(",
            "Landroid/view/View;",
            ")TSI;"
        }
    .end annotation
.end method

.method public abstract findViewById(Landroid/view/View;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public abstract lookupItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation
.end method

.method public abstract setText(Landroid/view/View;II)V
.end method

.method public abstract setText(Landroid/view/View;ILjava/lang/CharSequence;)V
.end method

.method public abstract setVisibility(Landroid/view/View;II)V
.end method

.method public abstract setVisibility(Landroid/view/View;IZ)V
.end method
