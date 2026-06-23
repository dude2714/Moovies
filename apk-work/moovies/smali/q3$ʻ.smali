.class Lq3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lib$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib$\u02be<",
        "Lq3$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lq3;


# direct methods
.method constructor <init>(Lq3;)V
    .locals 0

    iput-object p1, p0, Lq3$ʻ;->ʻ:Lq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3$ʻ;->ʼ()Lq3$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lq3$ʼ;
    .locals 2

    :try_start_0
    new-instance v0, Lq3$ʼ;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lq3$ʼ;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
