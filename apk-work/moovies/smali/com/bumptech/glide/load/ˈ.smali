.class public interface abstract Lcom/bumptech/glide/load/ˈ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "UTF-8"

.field public static final ʼ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/ˈ;->ʼ:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract ʼ(Ljava/security/MessageDigest;)V
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method
