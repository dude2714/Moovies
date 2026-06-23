.class public final Le85$ʽ;
.super Ltb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le85;-><init>(Le65;Lg65;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokio/AsyncTimeout;",
        "timedOut",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic י:Le85;


# direct methods
.method constructor <init>(Le85;)V
    .locals 0

    iput-object p1, p0, Le85$ʽ;->י:Le85;

    invoke-direct {p0}, Ltb5;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻʻ()V
    .locals 1

    iget-object v0, p0, Le85$ʽ;->י:Le85;

    invoke-virtual {v0}, Le85;->cancel()V

    return-void
.end method
