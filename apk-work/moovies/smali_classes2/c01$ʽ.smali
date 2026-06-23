.class Lc01$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "*TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01$ʽ;->ʼʼ:Lzz0;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc01$ʽ;->ʼʼ:Lzz0;

    invoke-virtual {v0}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object v0

    return-object v0
.end method
