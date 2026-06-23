.class public Ltg5;
.super Lwg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg5$ʻ;
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltg5;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltg5;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg5;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Ltg5;->ʼʼ:Ljava/security/MessageDigest;

    new-instance p1, Ltg5$ʻ;

    invoke-direct {p1, p2}, Ltg5$ʻ;-><init>(Ljava/security/MessageDigest;)V

    invoke-virtual {p0, p1}, Lwg5;->ˋ(Lwg5$ʻ;)V

    return-void
.end method


# virtual methods
.method public יי()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Ltg5;->ʼʼ:Ljava/security/MessageDigest;

    return-object v0
.end method
