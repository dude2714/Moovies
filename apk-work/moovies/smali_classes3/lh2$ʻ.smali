.class Llh2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lkh2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh2;->ʿ(Ljava/lang/String;)Lkh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Llh2;


# direct methods
.method constructor <init>(Llh2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llh2$ʻ;->ʼ:Llh2;

    iput-object p2, p0, Llh2$ʻ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Lqv2;)Lih2;
    .locals 2

    const-string v0, "http.request"

    invoke-interface {p1, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk82;

    iget-object v0, p0, Llh2$ʻ;->ʼ:Llh2;

    iget-object v1, p0, Llh2$ʻ;->ʻ:Ljava/lang/String;

    invoke-interface {p1}, Lj82;->ˋ()Lwu2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llh2;->ʽ(Ljava/lang/String;Lwu2;)Lih2;

    move-result-object p1

    return-object p1
.end method
