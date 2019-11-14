.class public Lo/ԧı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceBaseCurrentTermEligibilityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceBaseCurrentTermEligibilityVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/ԧı;

    invoke-direct {v0}, Lo/ԧı;-><init>()V

    sput-object v0, Lo/ԧı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceBaseCurrentTermEligibilityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԧı;->ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEligible(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԧı;->ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
