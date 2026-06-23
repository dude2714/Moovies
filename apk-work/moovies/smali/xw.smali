.class public final synthetic Lxw;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcx;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->ʽʽ:Lcx;

    iput-object p2, p0, Lxw;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lxw;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lxw;->ʽʽ:Lcx;

    iget-object v1, p0, Lxw;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lxw;->ʿʿ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcx;->ʻˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
