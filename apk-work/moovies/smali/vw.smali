.class public final synthetic Lvw;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcx;


# direct methods
.method public synthetic constructor <init>(Lcx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->ʽʽ:Lcx;

    iput-object p2, p0, Lvw;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvw;->ʽʽ:Lcx;

    iget-object v1, p0, Lvw;->ʼʼ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcx;->ٴٴ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
