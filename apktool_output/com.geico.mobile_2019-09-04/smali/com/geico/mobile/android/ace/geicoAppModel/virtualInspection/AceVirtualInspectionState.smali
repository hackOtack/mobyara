.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum INITIAL_SETUP:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum MANDATORY_PHOTO_SET_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum MANDATORY_PHOTO_SET_STARTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum MISSING_PERMISSIONS:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum NEW:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum SHOW_INSTRUCTIONS_PAGE:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum UPLOAD_ATTEMPTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

.field public static final enum VIN_DECODE_FINISHED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$1;

    const-string v1, "INITIAL_SETUP"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->INITIAL_SETUP:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$2;

    const-string v1, "MISSING_PERMISSIONS"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MISSING_PERMISSIONS:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$3;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->NEW:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$4;

    const-string v1, "MANDATORY_PHOTO_SET_STARTED"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MANDATORY_PHOTO_SET_STARTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$5;

    const-string v1, "MANDATORY_PHOTO_SET_COMPLETED"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MANDATORY_PHOTO_SET_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$6;

    const-string v1, "SHOW_INSTRUCTIONS_PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->SHOW_INSTRUCTIONS_PAGE:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$8;

    const-string v1, "VIN_DECODE_FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->VIN_DECODE_FINISHED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$9;

    const-string v1, "UPLOAD_ATTEMPTED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UPLOAD_ATTEMPTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->INITIAL_SETUP:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MISSING_PERMISSIONS:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->NEW:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MANDATORY_PHOTO_SET_STARTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MANDATORY_PHOTO_SET_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->SHOW_INSTRUCTIONS_PAGE:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->VIN_DECODE_FINISHED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UPLOAD_ATTEMPTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
