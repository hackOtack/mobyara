.class public Landroid/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/І;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnStartListener"
.end annotation


# instance fields
.field private synthetic ˎ:Landroid/databinding/ViewDataBinding;


# direct methods
.method private constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 1628
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$OnStartListener;->ˎ:Landroid/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1629
    return-void
.end method

.method synthetic constructor <init>(Landroid/databinding/ViewDataBinding;B)V
    .locals 0

    .prologue
    .line 1627
    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding$OnStartListener;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Lo/auX;
        ॱ = .enum Landroid/arch/lifecycle/Lifecycle$If;->ON_START:Landroid/arch/lifecycle/Lifecycle$If;
    .end annotation

    .prologue
    .line 1633
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$OnStartListener;->ˎ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˋ()V

    .line 1634
    return-void
.end method
