.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType$AceRepairExpressTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType$AceRepairExpressTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRepairExpressType$AceRepairExpressTypeVisitor;->visitAutoRepairExpress(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
