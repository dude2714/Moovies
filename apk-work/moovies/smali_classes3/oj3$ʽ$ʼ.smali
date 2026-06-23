.class final Loj3$ʽ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj3$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:Lbr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʼ:Z


# direct methods
.method constructor <init>(Lbr3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr3<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj3$ʽ$ʼ;->ʻ:Lbr3;

    iput-boolean p2, p0, Loj3$ʽ$ʼ;->ʼ:Z

    return-void
.end method
