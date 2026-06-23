.class Lbf$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf;->ᵔ()Lcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    sget-object v1, Lbf;->ˈ:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lg65$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p1, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p1

    return-object p1
.end method
