.class Lcom/cccis/sdk/android/common/ext/FormFillWatcher$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->register(Landroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/ext/FormFillWatcher;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$2;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$2;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->remove(Ljava/lang/Object;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$2;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 74
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$2;->this$0:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method
