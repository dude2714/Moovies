.class final Lla3$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla3$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lla3$ʽ;

.field private final ʽʽ:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lla3$ʽ;Lnq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lla3$ʽ$ʻ;->ʼʼ:Lla3$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lla3$ʽ$ʻ;->ʽʽ:Lnq3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lla3$ʽ$ʻ;->ʼʼ:Lla3$ʽ;

    iget-object v1, p0, Lla3$ʽ$ʻ;->ʽʽ:Lnq3;

    invoke-virtual {v0, v1}, Lla3$ʽ;->ᐧ(Lnq3;)V

    return-void
.end method
