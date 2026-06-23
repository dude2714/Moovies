.class public abstract Lb42;
.super Lx22;


# static fields
.field private static final ᵔ:Ljava/lang/String; = "TextHttpRH"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lb42;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx22;-><init>()V

    invoke-virtual {p0, p1}, Lx22;->ˆˆ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˉˉ([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "\ufeff"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lv22;->ˑ:Ln32;

    const-string v1, "TextHttpRH"

    const-string v2, "Encoding response into string failed"

    invoke-interface {p1, v1, v2, p0}, Ln32;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ʼʼ(I[Lv72;[B)V
    .locals 1

    invoke-virtual {p0}, Lx22;->ᵢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lb42;->ˉˉ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb42;->ˋˋ(I[Lv72;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ˈˈ(I[Lv72;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract ˋˋ(I[Lv72;Ljava/lang/String;)V
.end method

.method public ﾞﾞ(I[Lv72;[BLjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lx22;->ᵢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lb42;->ˉˉ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lb42;->ˈˈ(I[Lv72;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
