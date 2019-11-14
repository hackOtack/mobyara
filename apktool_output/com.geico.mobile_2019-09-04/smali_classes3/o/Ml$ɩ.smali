.class final Lo/Ml$ɩ;
.super Lo/Md;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0269"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Ml;


# direct methods
.method public constructor <init>(Lo/Ml;J)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/Ml$ɩ;->ˋ:Lo/Ml;

    invoke-direct {p0, p2, p3}, Lo/Md;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/Ml$ɩ;->ˋ:Lo/Ml;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
