.class final enum Lgt0$ʿ;
.super Lgt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILht0;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgt0;-><init>(Ljava/lang/String;ILht0;Ljava/lang/String;Lgt0$ʻ;)V

    return-void
.end method


# virtual methods
.method ʼ(Lgt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lgt0;->ʽʽ:Lgt0;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgt0;->ʼʼ:Lgt0;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lgt0;->ʼ(Lgt0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method ˆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lft0;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
