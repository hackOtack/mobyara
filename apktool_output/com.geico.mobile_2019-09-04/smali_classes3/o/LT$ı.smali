.class final Lo/LT$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field public ˎ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/LT$ı;->ॱ:Ljava/lang/Class;

    .line 40
    iput-object p2, p0, Lo/LT$ı;->ˎ:Ljava/lang/Object;

    .line 41
    return-void
.end method
