.class public Lcom/google/android/filament/Material$Parameter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Material$Parameter$Precision;,
        Lcom/google/android/filament/Material$Parameter$Type;
    }
.end annotation


# static fields
.field private static final SAMPLER_OFFSET:I


# instance fields
.field public final count:I

.field public final name:Ljava/lang/String;

.field public final precision:Lcom/google/android/filament/Material$Parameter$Precision;

.field public final type:Lcom/google/android/filament/Material$Parameter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/filament/Material$Parameter$Type;->MAT4:Lcom/google/android/filament/Material$Parameter$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/filament/Material$Parameter;->SAMPLER_OFFSET:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/filament/Material$Parameter$Type;Lcom/google/android/filament/Material$Parameter$Precision;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/google/android/filament/Material$Parameter;->name:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/google/android/filament/Material$Parameter;->type:Lcom/google/android/filament/Material$Parameter$Type;

    .line 120
    iput-object p3, p0, Lcom/google/android/filament/Material$Parameter;->precision:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 121
    iput p4, p0, Lcom/google/android/filament/Material$Parameter;->count:I

    .line 122
    return-void
.end method

.method private static add(Ljava/util/List;Ljava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/filament/Material$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/google/android/filament/Material$Parameter;

    .line 130
    invoke-static {}, Lcom/google/android/filament/Material$Parameter$Type;->values()[Lcom/google/android/filament/Material$Parameter$Type;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-static {}, Lcom/google/android/filament/Material$Parameter$Precision;->values()[Lcom/google/android/filament/Material$Parameter$Precision;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-direct {v0, p1, v1, v2, p4}, Lcom/google/android/filament/Material$Parameter;-><init>(Ljava/lang/String;Lcom/google/android/filament/Material$Parameter$Type;Lcom/google/android/filament/Material$Parameter$Precision;I)V

    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method
