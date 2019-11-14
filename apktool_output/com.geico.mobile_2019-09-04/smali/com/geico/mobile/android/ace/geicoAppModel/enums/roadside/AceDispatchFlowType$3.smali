.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 39
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;->visitClosedPay(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isDispatchRequestCancelled()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
