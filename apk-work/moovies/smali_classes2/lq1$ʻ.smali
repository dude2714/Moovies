.class Llq1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq1;->ˎ(Lep1;)Lgp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Llq1;


# direct methods
.method constructor <init>(Llq1;)V
    .locals 0

    iput-object p1, p0, Llq1$ʻ;->ʽʽ:Llq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Lko1;Lar1;)Lfp1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko1;",
            "Lar1<",
            "TT;>;)",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Llq1$ʻ;->ʽʽ:Llq1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
