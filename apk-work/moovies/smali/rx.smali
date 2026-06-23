.class public final synthetic Lrx;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lvx;


# direct methods
.method public synthetic constructor <init>(Lvx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->ʽʽ:Lvx;

    iput-object p2, p0, Lrx;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx;->ʽʽ:Lvx;

    iget-object v1, p0, Lrx;->ʼʼ:Ljava/lang/String;

    check-cast p1, Lqo1;

    invoke-virtual {v0, v1, p1}, Lvx;->ˎ(Ljava/lang/String;Lqo1;)V

    return-void
.end method
