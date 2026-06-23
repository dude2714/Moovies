.class public Low2;
.super Ljava/lang/Object;

# interfaces
.implements Lp82;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʽʽ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Low2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low2;->ʽʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ᵎ(Ln82;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Server"

    invoke-interface {p1, p2}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Low2;->ʽʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, v0}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
