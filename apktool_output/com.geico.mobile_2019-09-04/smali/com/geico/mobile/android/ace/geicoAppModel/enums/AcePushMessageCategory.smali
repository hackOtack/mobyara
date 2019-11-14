.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field public static final enum BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field public static final enum CLAIMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field public static final enum EDIT_COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field public static final enum ID_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field public static final enum OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field public static final enum QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field public static final enum REPORT_CLAIM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$1;

    const-string v1, "BILLING"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$2;

    const-string v1, "CLAIMS"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->CLAIMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$3;

    const-string v1, "EDIT_COVERAGE"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->EDIT_COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$4;

    const-string v1, "ID_CARD"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->ID_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$5;

    const-string v1, "OTHERS"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$6;

    const-string v1, "QUICK_MESSAGING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$7;

    const-string v1, "REPORT_CLAIM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->REPORT_CLAIM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->CLAIMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->EDIT_COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->ID_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->REPORT_CLAIM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
