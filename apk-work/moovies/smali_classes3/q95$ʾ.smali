.class public abstract Lq95$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq95$ʾ$ʼ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "",
        "()V",
        "onSettings",
        "",
        "connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "settings",
        "Lokhttp3/internal/http2/Settings;",
        "onStream",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
        "Companion",
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


# static fields
.field public static final ʻ:Lq95$ʾ$ʼ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʼ:Lq95$ʾ;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq95$ʾ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq95$ʾ$ʼ;-><init>(Luh4;)V

    sput-object v0, Lq95$ʾ;->ʻ:Lq95$ʾ$ʼ;

    new-instance v0, Lq95$ʾ$ʻ;

    invoke-direct {v0}, Lq95$ʾ$ʻ;-><init>()V

    sput-object v0, Lq95$ʾ;->ʼ:Lq95$ʾ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˈ(Lq95;Lx95;)V
    .locals 1
    .param p1    # Lq95;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lx95;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ˉ(Lt95;)V
    .param p1    # Lt95;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
