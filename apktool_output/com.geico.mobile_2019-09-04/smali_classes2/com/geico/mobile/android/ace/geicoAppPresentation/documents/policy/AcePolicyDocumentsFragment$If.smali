.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˏ()V

    .line 61
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;)Landroid/widget/ExpandableListView;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-virtual {v3}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPolicyDocumentsMap()Ljava/util/SortedMap;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06016a

    invoke-static {v4, v5}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment;Landroid/widget/Spinner;Landroid/widget/ExpandableListView;Ljava/util/SortedMap;I)V

    .line 55
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/policy/AcePolicyDocumentsFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
