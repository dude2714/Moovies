.class public abstract Lf91;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf91$ʽ;,
        Lf91$ʿ;,
        Lf91$ʾ;,
        Lf91$ʼ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lf91;
    .locals 1

    sget-object v0, Lf91$ʽ;->ʻ:Lf91$ʽ;

    return-object v0
.end method

.method public static ʼ(D)Lf91;
    .locals 3

    invoke-static {p0, p1}, Ld91;->ʾ(D)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    new-instance v0, Lf91$ʾ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lf91$ʾ;-><init>(DD)V

    return-object v0
.end method

.method public static ˆ(DD)Lf91$ʼ;
    .locals 7

    invoke-static {p0, p1}, Ld91;->ʾ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ld91;->ʾ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    new-instance v0, Lf91$ʼ;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lf91$ʼ;-><init>(DDLf91$ʻ;)V

    return-object v0
.end method

.method public static ˊ(D)Lf91;
    .locals 1

    invoke-static {p0, p1}, Ld91;->ʾ(D)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʾ(Z)V

    new-instance v0, Lf91$ʿ;

    invoke-direct {v0, p0, p1}, Lf91$ʿ;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public abstract ʽ()Lf91;
.end method

.method public abstract ʾ()Z
.end method

.method public abstract ʿ()Z
.end method

.method public abstract ˈ()D
.end method

.method public abstract ˉ(D)D
.end method
