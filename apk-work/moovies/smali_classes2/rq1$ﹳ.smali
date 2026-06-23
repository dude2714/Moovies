.class Lrq1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq1;->ʻ(Lar1;Lfp1;)Lgp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lfp1;

.field final synthetic ʽʽ:Lar1;


# direct methods
.method constructor <init>(Lar1;Lfp1;)V
    .locals 0

    iput-object p1, p0, Lrq1$ﹳ;->ʽʽ:Lar1;

    iput-object p2, p0, Lrq1$ﹳ;->ʼʼ:Lfp1;

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

    iget-object p1, p0, Lrq1$ﹳ;->ʽʽ:Lar1;

    invoke-virtual {p2, p1}, Lar1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq1$ﹳ;->ʼʼ:Lfp1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
