.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable$AceCustomerTypeDeterminer;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCustomerTypeDeterminer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable$AceCustomerTypeDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable$AceCustomerTypeDeterminer;->visitAnyType(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable$AceCustomerTypeDeterminer;->visitDuckCreek(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitDuckCreek(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "n"

    return-object v0
.end method

.method public bridge synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceCustomerTypeContextVariable$AceCustomerTypeDeterminer;->visitOasis(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitOasis(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "d"

    return-object v0
.end method
