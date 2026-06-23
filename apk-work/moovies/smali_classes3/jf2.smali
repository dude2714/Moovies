.class public final Ljf2;
.super Ljava/lang/Object;

# interfaces
.implements Lhf2;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ᵎᵎ:I = 0x14

.field private static final ᵢᵢ:Lkf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf2$ʻ;

    invoke-direct {v0}, Ljf2$ʻ;-><init>()V

    sput-object v0, Ljf2;->ᵢᵢ:Lkf2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lwu2;)Lkf2;
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf2;

    if-nez p0, :cond_0

    sget-object p0, Ljf2;->ᵢᵢ:Lkf2;

    :cond_0
    return-object p0
.end method

.method public static ʼ(Lwu2;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x14

    invoke-interface {p0, v0, v1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ʽ(Lwu2;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lwu2;->ˉ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʾ(Lwu2;Lkf2;)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0, p1}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public static ʿ(Lwu2;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    invoke-interface {p0, v0, p1}, Lwu2;->ˆ(Ljava/lang/String;I)Lwu2;

    return-void
.end method

.method public static ˆ(Lwu2;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lwu2;->ᵎ(Ljava/lang/String;J)Lwu2;

    return-void
.end method
