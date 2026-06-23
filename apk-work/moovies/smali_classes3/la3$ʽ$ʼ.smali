.class final Lla3$ʽ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla3$ʽ;
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
.field final ʻ:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʼ:Z


# direct methods
.method constructor <init>(Lnq3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq3<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla3$ʽ$ʼ;->ʻ:Lnq3;

    iput-boolean p2, p0, Lla3$ʽ$ʼ;->ʼ:Z

    return-void
.end method
