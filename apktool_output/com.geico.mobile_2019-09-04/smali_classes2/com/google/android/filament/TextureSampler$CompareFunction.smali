.class public final enum Lcom/google/android/filament/TextureSampler$CompareFunction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/TextureSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompareFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/TextureSampler$CompareFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum ALWAYS:Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum GREATER:Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum GREATER_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum LESS:Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum LESS_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum NEVER:Lcom/google/android/filament/TextureSampler$CompareFunction;

.field public static final enum NOT_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "LESS_EQUAL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->LESS_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 49
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "GREATER_EQUAL"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->GREATER_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 50
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "LESS"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->LESS:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 51
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "GREATER"

    invoke-direct {v0, v1, v6}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->GREATER:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 52
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "EQUAL"

    invoke-direct {v0, v1, v7}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 53
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->NOT_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 54
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "ALWAYS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->ALWAYS:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 55
    new-instance v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    const-string v1, "NEVER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/TextureSampler$CompareFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->NEVER:Lcom/google/android/filament/TextureSampler$CompareFunction;

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/filament/TextureSampler$CompareFunction;

    sget-object v1, Lcom/google/android/filament/TextureSampler$CompareFunction;->LESS_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/TextureSampler$CompareFunction;->GREATER_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/TextureSampler$CompareFunction;->LESS:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/filament/TextureSampler$CompareFunction;->GREATER:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/filament/TextureSampler$CompareFunction;->EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/filament/TextureSampler$CompareFunction;->NOT_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/filament/TextureSampler$CompareFunction;->ALWAYS:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/filament/TextureSampler$CompareFunction;->NEVER:Lcom/google/android/filament/TextureSampler$CompareFunction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->$VALUES:[Lcom/google/android/filament/TextureSampler$CompareFunction;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/TextureSampler$CompareFunction;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/TextureSampler$CompareFunction;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/TextureSampler$CompareFunction;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->$VALUES:[Lcom/google/android/filament/TextureSampler$CompareFunction;

    invoke-virtual {v0}, [Lcom/google/android/filament/TextureSampler$CompareFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/TextureSampler$CompareFunction;

    return-object v0
.end method
