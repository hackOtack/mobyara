.class public Lo/Ɩǃ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˋ:[Lo/Ɩǃ$ɩ;

.field private final ˎ:I


# direct methods
.method public constructor <init>(I[Lo/Ɩǃ$ɩ;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput p1, p0, Lo/Ɩǃ$if;->ˎ:I

    .line 430
    iput-object p2, p0, Lo/Ɩǃ$if;->ˋ:[Lo/Ɩǃ$ɩ;

    .line 431
    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lo/Ɩǃ$if;->ˎ:I

    return v0
.end method

.method public ˏ()[Lo/Ɩǃ$ɩ;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lo/Ɩǃ$if;->ˋ:[Lo/Ɩǃ$ɩ;

    return-object v0
.end method
