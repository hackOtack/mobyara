.class public Lcom/cccis/sdk/android/common/ext/FormFillWatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private isWatching:Z

.field private final submitButton:Landroid/widget/Button;

.field private final watchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->watchers:Ljava/util/Set;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->isWatching:Z

    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->submitButton:Landroid/widget/Button;

    .line 24
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->watchers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->watchers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public isWatching()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->isWatching:Z

    return v0
.end method

.method public register(Landroid/widget/CheckBox;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->watchers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$2;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$2;-><init>(Lcom/cccis/sdk/android/common/ext/FormFillWatcher;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->add(Ljava/lang/Object;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 82
    :cond_1
    return-void
.end method

.method public register(Landroid/widget/TextView;Lcom/cccis/sdk/android/common/ext/Validator;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->watchers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;

    invoke-direct {v0, p0, p2}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher$1;-><init>(Lcom/cccis/sdk/android/common/ext/FormFillWatcher;Lcom/cccis/sdk/android/common/ext/Validator;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/cccis/sdk/android/common/ext/Validator;->validate(Landroid/text/Editable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->add(Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 57
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->watchers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public setWatching(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->isWatching:Z

    .line 110
    return-void
.end method

.method public validate()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->isWatching:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->watchers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->submitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->submitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
