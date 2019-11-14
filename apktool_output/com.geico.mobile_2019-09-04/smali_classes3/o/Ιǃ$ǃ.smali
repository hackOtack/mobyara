.class final Lo/Ιǃ$ǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˋ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final ˎ:Lo/Ιǃ;


# direct methods
.method varargs constructor <init>(Lo/Ιǃ;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u01c3;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lo/Ιǃ$ǃ;->ˎ:Lo/Ιǃ;

    .line 530
    iput-object p2, p0, Lo/Ιǃ$ǃ;->ˋ:[Ljava/lang/Object;

    .line 531
    return-void
.end method
